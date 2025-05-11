.class public interface abstract Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
.super Ljava/lang/Object;
.source "EtpAccountService.kt"


# virtual methods
.method public abstract authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "auth/v1/device"
    .end annotation
.end method

.method public abstract createAccount(Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v2"
    .end annotation
.end method

.method public abstract createAccountWithPhone(Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v2"
    .end annotation
.end method

.method public abstract createProfile(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/account/model/CreateProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/me/multiprofile"
    .end annotation
.end method

.method public abstract deleteProfile(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "profile_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "accounts/v1/me/multiprofile/{profile_id}"
    .end annotation
.end method

.method public abstract getAccount(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "accounts/v1/me"
    .end annotation
.end method

.method public abstract getAllProfiles(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AllProfilesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "accounts/v1/me/multiprofile"
    .end annotation
.end method

.method public abstract getProfileById(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "profile_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "accounts/v1/me/multiprofile/{profile_id}"
    .end annotation
.end method

.method public abstract getUsernames(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/account/model/UsernamesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "accounts/v1/usernames"
    .end annotation
.end method

.method public abstract removePhone(Lcom/ellation/crunchyroll/api/etp/account/model/RemovePhoneNumberBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/RemovePhoneNumberBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/RemovePhoneNumberBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/h;
        hasBody = true
        method = "DELETE"
        path = "accounts/v1/phone"
    .end annotation
.end method

.method public abstract requestChangeEmail(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/email_change_token"
    .end annotation
.end method

.method public abstract requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/phone/verify"
    .end annotation
.end method

.method public abstract resetPassword(Lcom/ellation/crunchyroll/api/etp/account/model/ResetPasswordBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/ResetPasswordBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/ResetPasswordBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/password_forgot"
    .end annotation
.end method

.method public abstract sendVerificationEmail(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/email_verification"
    .end annotation
.end method

.method public abstract setEmail(Lcom/ellation/crunchyroll/api/etp/account/model/SetEmailBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/SetEmailBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/SetEmailBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/phone/set_email"
    .end annotation
.end method

.method public abstract setPassword(Lcom/ellation/crunchyroll/api/etp/account/model/SetPasswordBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/SetPasswordBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/SetPasswordBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "accounts/v1/me/set_password"
    .end annotation
.end method

.method public abstract setPhone(Lcom/ellation/crunchyroll/api/etp/account/model/SetPhoneNumberBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/SetPhoneNumberBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/SetPhoneNumberBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/p;
        value = "accounts/v1/phone"
    .end annotation
.end method

.method public abstract updateMarketingNotificationSettings(Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "accounts/v1/{account_uuid}/notification_settings"
    .end annotation
.end method

.method public abstract updatePassword(Lcom/ellation/crunchyroll/api/etp/account/model/UpdatePasswordBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/UpdatePasswordBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/UpdatePasswordBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "accounts/v1/me/credentials"
    .end annotation
.end method

.method public abstract updateProfile(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "profile_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "accounts/v1/me/multiprofile/{profile_id}"
    .end annotation
.end method
