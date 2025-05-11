.class public final Landroidx/mediarouter/app/e$m;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$m;->b:Landroidx/mediarouter/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/e$m;->b:Landroidx/mediarouter/app/e;

    .line 8
    const v2, 0x1020019

    .line 11
    if-eq p1, v2, :cond_6

    .line 13
    const v3, 0x102001a

    .line 16
    if-ne p1, v3, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const v2, 0x7f0b0501

    .line 23
    if-ne p1, v2, :cond_5

    .line 25
    iget-object p1, v1, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    if-eqz p1, :cond_9

    .line 29
    iget-object p1, v1, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    if-eqz p1, :cond_9

    .line 33
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->isPauseActionSupported()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, v1, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 57
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 60
    const v3, 0x7f140479

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->isStopActionSupported()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, v1, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 80
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 83
    const v3, 0x7f14047b

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->isPlayActionSupported()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget-object p1, v1, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 103
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 106
    const v3, 0x7f14047a

    .line 109
    :cond_4
    :goto_1
    iget-object p1, v1, Landroidx/mediarouter/app/e;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    if-eqz p1, :cond_9

    .line 113
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    if-eqz v3, :cond_9

    .line 121
    const/16 p1, 0x4000

    .line 123
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v1, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 136
    const-class v0, Landroidx/mediarouter/app/e$m;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v1, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, v1, Landroidx/mediarouter/app/e;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const v0, 0x7f0b04ff

    .line 167
    if-ne p1, v0, :cond_9

    .line 169
    invoke-virtual {v1}, Landroidx/appcompat/app/q;->dismiss()V

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    iget-object v3, v1, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 175
    invoke-virtual {v3}, LC3/C$h;->g()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 181
    iget-object v3, v1, Landroidx/mediarouter/app/e;->mRouter:LC3/C;

    .line 183
    if-ne p1, v2, :cond_7

    .line 185
    const/4 v0, 0x2

    .line 186
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v0}, LC3/C;->l(I)V

    .line 192
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/app/q;->dismiss()V

    .line 195
    :cond_9
    :goto_3
    return-void
.end method
