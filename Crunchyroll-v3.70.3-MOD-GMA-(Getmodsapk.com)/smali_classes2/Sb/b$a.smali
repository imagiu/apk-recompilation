.class public final LSb/b$a;
.super Lgo/i;
.source "ChromecastAudioProvider.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSb/b;->b(LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Li7/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.audio.chromecast.ChromecastAudioProviderImpl$init$1"
    f = "ChromecastAudioProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LSb/b;


# direct methods
.method public constructor <init>(LSb/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/b;",
            "Leo/d<",
            "-",
            "LSb/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSb/b$a;->i:LSb/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSb/b$a;

    .line 3
    iget-object v1, p0, LSb/b$a;->i:LSb/b;

    .line 5
    invoke-direct {v0, v1, p2}, LSb/b$a;-><init>(LSb/b;Leo/d;)V

    .line 8
    iput-object p1, v0, LSb/b$a;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li7/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LSb/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSb/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LSb/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LSb/b$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Li7/c;

    .line 10
    sget-object v0, LSb/b$a$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LSb/b$a;->i:LSb/b;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v1, LSb/b;->b:Li7/f;

    .line 32
    invoke-interface {p1}, Li7/f;->getCastSession()Li7/b;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1, v1}, Li7/b;->removeCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v1, LSb/b;->b:Li7/f;

    .line 44
    invoke-interface {p1}, Li7/f;->getCastSession()Li7/b;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1, v1}, Li7/b;->addCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
