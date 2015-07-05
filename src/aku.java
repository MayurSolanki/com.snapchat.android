import com.snapchat.android.model.StoryGroup;
import com.snapchat.android.model.StorySnapLogbook;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Deprecated
public class aku
{
  @cgc
  public List<bhu> added_friends;
  public long added_friends_timestamp;
  @cgc
  public String allowed_to_use_cash;
  @cgc
  public String auth_token;
  @cgc
  public List<String> bests;
  @cgc
  public String birthday;
  @cgc
  public List<String> broken_cameras;
  @cgc
  public akr captcha;
  @cgc
  public String conv_id;
  @cgc
  public bhd conversation;
  @cgc
  public List<bhd> conversations;
  @cgc
  public List<bhd> conversations_response;
  @cgc
  public bho conversations_response_info;
  public long current_timestamp;
  @cgc
  public String device_token;
  @cgc
  public bhr discover;
  @cgc
  public String email;
  @cgc
  public boolean enable_save_story_to_gallery;
  @cgc
  public boolean enable_video_transcoding_android;
  @cgc
  public bht feature_settings;
  @cgc
  public List<bhv> friend_stories;
  @cgc
  public List<bhu> friends;
  @cgc
  public bhx friends_response;
  @cgc
  public akt gae_proxy_update;
  @cgc
  public bix gateway_auth_token;
  @cgc
  public String gateway_server;
  @cgc
  public String get_channels;
  @cgc
  public List<StoryGroup> group_stories;
  @cgc
  public String id;
  @cgc
  public bki identity_check_response;
  public boolean is_two_fa_enabled;
  @cgc
  public oq.b json;
  public long last_address_book_updated_date;
  public long last_replayed_snap_timestamp;
  public long last_updated;
  public boolean logged;
  @cgc
  public String media_id;
  @cgc
  public String message;
  @cgc
  public String message_format;
  @cgc
  public bil messaging_gateway_info;
  @cgc
  public String mobile;
  @cgc
  public String mobile_verification_key;
  @cgc
  public List<StorySnapLogbook> my_stories;
  public int number_of_best_friends;
  @cgc
  public bhu object;
  public boolean raw_thumbnail_upload_enabled;
  public int received;
  @cgc
  public List<String> recents;
  @cgc
  public ArrayList<afl> result;
  @cgc
  public List<bhu> results;
  public int score;
  public boolean searchable_by_phone_number;
  public int sent;
  @cgc
  public biw server_info;
  public boolean should_call_to_verify_phone_number;
  public boolean should_text_to_verify_phone_number;
  public int snap_p;
  @cgc
  public akv snap_response;
  @cgc
  public String snapchat_phone_number;
  public List<bhy> snaps;
  public int status;
  @cgc
  public bjf stories_response;
  @cgc
  public String story_privacy;
  @cgc
  public akv story_response;
  public Map<String, String> targeting;
  public int two_fa_verified_device_num;
  @cgc
  public bjp updates_response;
  @cgc
  public String url;
  @cgc
  public String username;
  @cgc
  public bkr verification_needed;
  @cgc
  public boolean video_filters_enabled;
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ServerResponse{logged=").append(logged).append(", username='").append(username).append('\'').append(", auth_token='").append(auth_token).append('\'').append(", device_token='").append(device_token).append('\'').append(", email='").append(email).append('\'').append(", mobile='").append(mobile).append('\'').append(", mobile_verification_key='").append(mobile_verification_key).append('\'').append(", enable_video_transcoding_android='").append(enable_video_transcoding_android).append('\'').append(", enable_save_story_to_gallery='").append(enable_save_story_to_gallery).append('\'').append(", video_filters_enabled='").append(video_filters_enabled).append('\'').append(", birthday='").append(birthday).append('\'').append(", snap_p=").append(snap_p).append(", story_privacy='").append(story_privacy).append('\'').append(", sent=").append(sent).append(", received=").append(received).append(", score=").append(score).append(", snaps=").append(snaps).append(", friends=").append(friends).append(", added_friends=").append(added_friends).append(", bests=").append(bests).append(", recents=").append(recents).append(", my_stories=").append(my_stories).append(", friend_stories=").append(friend_stories).append(", last_updated=").append(last_updated).append(", added_friends_timestamp=").append(added_friends_timestamp).append(", current_timestamp=").append(current_timestamp).append(", last_replayed_snap_timestamp=").append(last_replayed_snap_timestamp).append(", message='").append(message).append('\'').append(", status=").append(status).append(", results=").append(results).append(", object=").append(object).append(", broken_cameras=").append(broken_cameras).append(", snapchat_phone_number='").append(snapchat_phone_number).append('\'').append(", story_response=").append(story_response).append(", snap_response=").append(snap_response).append(", json=").append(json).append(", searchable_by_phone_number=").append(searchable_by_phone_number).append(", should_call_to_verify_phone_number=").append(should_call_to_verify_phone_number).append(", should_text_to_verify_phone_number=").append(should_text_to_verify_phone_number).append(", captcha=").append(captcha).append(", updates_response=").append(updates_response).append(", friends_response=").append(friends_response).append(", stories_response=").append(stories_response).append(", conversations_response=").append(conversations_response).append(", conversations_response_info=").append(conversations_response_info).append(", conversations=").append(conversations).append(", conv_id='").append(conv_id).append('\'').append(", messaging_gateway_info=").append(messaging_gateway_info).append(", id='").append(id).append('\'').append(", url='").append(url).append('\'').append(", media_id='").append(media_id).append('\'').append(", gateway_server='").append(gateway_server).append('\'').append(", gateway_auth_token=").append(gateway_auth_token).append(", conversation=").append(conversation).append(", feature_settings=").append(feature_settings).append(", number_of_best_friends=").append(number_of_best_friends).append(", server_info=").append(server_info).append(", last_address_book_updated_date=").append(last_address_book_updated_date).append(", identity_check_response=").append(identity_check_response).append(", targeting=");
    if (targeting == null) {}
    for (String str = null;; str = targeting.toString()) {
      return str + ", two_fa_verified_device_num" + two_fa_verified_device_num + ", is_two_fa_enabled" + is_two_fa_enabled + ", raw_thumbnail_upload_enabled=" + raw_thumbnail_upload_enabled + '}';
    }
  }
}

/* Location:
 * Qualified Name:     aku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */