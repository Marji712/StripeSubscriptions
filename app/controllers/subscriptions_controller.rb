class SubscriptionsController < ApplicationController
    before_action :authenticate_user!
    before_action :set_plan, only: [:new, :create, :update]

    def new
    end

    def create
        current_user.update_card(params[:payment_method_id]) if params[:payment_method_id].present?
        current_user.subscript(@plan.stripe_id)
    end

    private
        def set_plan
            @plan = Plan.find_by(id: params[:plan_id])
            redirect_to pricing_path if @plan.nil?
        end
end