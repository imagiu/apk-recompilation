.class public final Lu0/g1;
.super Landroid/database/ContentObserver;
.source "WindowRecomposer.android.kt"


# instance fields
.field public final synthetic a:LFo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/h<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFo/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g1;->a:LFo/h;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/g1;->a:LFo/h;

    .line 3
    sget-object p2, LZn/C;->a:LZn/C;

    .line 5
    invoke-interface {p1, p2}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
