module Api
    module v1
        class RecommenderController <ApplicationController

            def index
                recommender = Recommender.order('create_at DESC');
                render json: {status: 'SUCCESS', message:'Loaded recommender', data:recommender}, status:ok
            end

            def show
                recommender = Recommender.find([:id])
                render json: {status: 'SUCCESS', message:'Loaded recommender', data:recommender}, status:ok
            end

            def recommender_params
                params.permit(:title, :body)
            end

        end

    end
end