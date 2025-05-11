.class public final Landroidx/preference/EditTextPreference$b;
.super Ljava/lang/Object;
.source "EditTextPreference.java"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/EditTextPreference$b;


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f1404ec

    .line 14
    iget-object p1, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 23
    :goto_0
    return-object p1
.end method
