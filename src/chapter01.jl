### A Pluto.jl notebook ###
# v0.17.3

using Markdown
using InteractiveUtils

# ╔═╡ e6f1768c-d881-4ec8-acad-caa2bcd01aad
begin
	using Pkg
	Pkg.activate(".")
	using PlutoUI
	PlutoUI.TableOfContents(title = "Chapter 1",depth = 6)
end

# ╔═╡ 2633c520-5076-49e8-be7c-491c65da2665
using MLDatasets

# ╔═╡ 477e8407-a0aa-437a-9390-71977483c30a
md"""
# Machine Learning: A Probabilistic Perspective (MLPP)
## Chapter One: Introduction
Chapter one covers a broad sweep of machine learning. The chapter details a sample of the main points covered in the book. The first chapter ends in 3 exercises. Each exercise requires the use of Matlab code. We will convert these problems into Julia code.
"""

# ╔═╡ 4030ee45-be0e-4718-89a9-99bc687b6449
md"""
### Set up notebook
1. Change to root directory of project.
2. Activate the project.
3. Load packages
"""

# ╔═╡ 5faece8a-8d6d-11ec-3651-1d3f197a98e9
cd("/home/pushinglimits/Projects/MLPPProblemsInJulia")

# ╔═╡ 73d41226-84ff-45f9-bb5f-48762722ca67
md"""
## Details about chapter
"""

# ╔═╡ cbe518bd-b39e-4751-8c0b-853f01114fe4


# ╔═╡ 285b3f09-6ca7-4947-b4e4-00e137eaaa92
md"""
## Exercises
### Exercise 1.1

"""

# ╔═╡ cdc6563e-f717-49d2-92e1-ac7bd1e77e26


# ╔═╡ d1aa0ce8-0a41-48ce-8d93-6f4baa537231
md"""
### Exercise 1.2 
"""

# ╔═╡ ac909932-d184-417c-b748-c41c937df477


# ╔═╡ 0baba8bf-64a3-4584-82d1-61703366511f
md"""
### Exercise 1.3
"""

# ╔═╡ 1435d6f2-98a0-437d-b41e-94126e59e46d


# ╔═╡ cf4c20b0-d70c-428c-bbda-a5ddeec613fc
#train_x, train_y = MNIST.traindata()

# ╔═╡ 51c6c59a-67fe-4b56-a0ce-f31e005dfebe
#test_x,  test_y  = MNIST.testdata()

# ╔═╡ 868dfc4c-2a7d-4fdc-901c-9f42a5c6106b


# ╔═╡ Cell order:
# ╟─477e8407-a0aa-437a-9390-71977483c30a
# ╠═4030ee45-be0e-4718-89a9-99bc687b6449
# ╠═5faece8a-8d6d-11ec-3651-1d3f197a98e9
# ╠═e6f1768c-d881-4ec8-acad-caa2bcd01aad
# ╠═2633c520-5076-49e8-be7c-491c65da2665
# ╟─73d41226-84ff-45f9-bb5f-48762722ca67
# ╠═cbe518bd-b39e-4751-8c0b-853f01114fe4
# ╟─285b3f09-6ca7-4947-b4e4-00e137eaaa92
# ╠═cdc6563e-f717-49d2-92e1-ac7bd1e77e26
# ╟─d1aa0ce8-0a41-48ce-8d93-6f4baa537231
# ╠═ac909932-d184-417c-b748-c41c937df477
# ╟─0baba8bf-64a3-4584-82d1-61703366511f
# ╠═1435d6f2-98a0-437d-b41e-94126e59e46d
# ╠═cf4c20b0-d70c-428c-bbda-a5ddeec613fc
# ╠═51c6c59a-67fe-4b56-a0ce-f31e005dfebe
# ╠═868dfc4c-2a7d-4fdc-901c-9f42a5c6106b
