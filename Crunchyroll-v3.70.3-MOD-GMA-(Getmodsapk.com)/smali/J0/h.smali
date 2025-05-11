.class public final LJ0/h;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"


# static fields
.field public static final a:LJ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, LJ0/f;->a()LL/j1;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, LJ0/f;->a:LL/j1;

    .line 20
    sput-object v0, LJ0/h;->a:LJ0/f;

    .line 22
    return-void
.end method
