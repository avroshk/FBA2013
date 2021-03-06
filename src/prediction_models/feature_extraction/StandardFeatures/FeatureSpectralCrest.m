% ======================================================================
%> @brief computes the spectral crest from the magnitude spectrum
%> called by ::ComputeFeature
%>
%> @param X: spectrogram (dimension FFTLength X Observations)
%> @param f_s: sample rate of audio data (unused)
%>
%> @retval vtsc spectral crest factor
% ======================================================================
function [vtsc] = FeatureSpectralCrest (X, f_s)

   vtsc = max(X,[],1) ./ sum(X,1);
end


