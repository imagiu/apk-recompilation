.class public final Landroidx/activity/h$a;
.super Lf/g;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a;->h:Landroidx/activity/h;

    .line 3
    invoke-direct {p0}, Lf/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILg/a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a;->h:Landroidx/activity/h;

    .line 3
    invoke-virtual {p2, v0, p3}, Lg/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Landroidx/activity/f;

    .line 20
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/f;-><init>(Landroidx/activity/h$a;ILg/a$a;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Lg/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    move-object v7, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    move-object v7, p3

    .line 73
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_c

    .line 85
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    if-nez p2, :cond_3

    .line 94
    new-array p2, p3, [Ljava/lang/String;

    .line 96
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 98
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    move v2, p3

    .line 102
    :goto_1
    array-length v3, p2

    .line 103
    if-ge v2, v3, :cond_6

    .line 105
    aget-object v3, p2, v2

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v4, 0x21

    .line 117
    if-ge v3, v4, :cond_4

    .line 119
    aget-object v3, p2, v2

    .line 121
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 123
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "Permission request for permissions "

    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    const-string v0, " must not contain null or empty values"

    .line 154
    invoke-static {p3, p2, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_7

    .line 168
    array-length v3, p2

    .line 169
    sub-int/2addr v3, v2

    .line 170
    new-array v3, v3, [Ljava/lang/String;

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v3, p2

    .line 174
    :goto_2
    if-lez v2, :cond_a

    .line 176
    array-length v4, p2

    .line 177
    if-ne v2, v4, :cond_8

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v2, p3

    .line 181
    :goto_3
    array-length v4, p2

    .line 182
    if-ge p3, v4, :cond_a

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 194
    add-int/lit8 v4, v2, 0x1

    .line 196
    aget-object v5, p2, p3

    .line 198
    aput-object v5, v3, v2

    .line 200
    move v2, v4

    .line 201
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    instance-of p3, v0, Landroidx/core/app/a$e;

    .line 206
    if-eqz p3, :cond_b

    .line 208
    move-object p3, v0

    .line 209
    check-cast p3, Landroidx/core/app/a$e;

    .line 211
    invoke-interface {p3, p1}, Landroidx/core/app/a$e;->validateRequestPermissionsRequestCode(I)V

    .line 214
    :cond_b
    invoke-static {v0, p2, p1}, Landroidx/core/app/a$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_d

    .line 230
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 232
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lf/i;

    .line 238
    :try_start_0
    iget-object v1, p2, Lf/i;->b:Landroid/content/IntentSender;

    .line 240
    iget-object v3, p2, Lf/i;->c:Landroid/content/Intent;

    .line 242
    iget v4, p2, Lf/i;->d:I

    .line 244
    iget v5, p2, Lf/i;->e:I

    .line 246
    const/4 v6, 0x0

    .line 247
    move v2, p1

    .line 248
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/h;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception p2

    .line 253
    new-instance p3, Landroid/os/Handler;

    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    new-instance v0, Landroidx/activity/g;

    .line 264
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/g;-><init>(Landroidx/activity/h$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 267
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    invoke-virtual {v0, p2, p1, v7}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 274
    :goto_4
    return-void
.end method
