class ApplicationController < ActionController::API
    # rescue_from ActiveRecord::RecordInvalid, with: :error_message_invalid

    # private

    # def error_message_not_found (e)
    #     render json: {errors: e}, status: :not_found
    # end

    # def error_message_invalid (e)
    #     render json: {errors: e}, status: :unprocessable_entity
    # end

end
