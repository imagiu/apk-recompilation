.class public final LB8/k$a;
.super Lgo/c;
.source "PlayableMediaNetworkSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/k;->a(Lp6/a$n;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.data.sources.PlayableMediaNetworkSourceImpl"
    f = "PlayableMediaNetworkSourceImpl.kt"
    l = {
        0x11
    }
    m = "getFeedItem"
.end annotation


# instance fields
.field public h:Lp6/a$n;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB8/k;

.field public k:I


# direct methods
.method public constructor <init>(LB8/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/k;",
            "Leo/d<",
            "-",
            "LB8/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB8/k$a;->j:LB8/k;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB8/k$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LB8/k$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB8/k$a;->k:I

    .line 10
    iget-object p1, p0, LB8/k$a;->j:LB8/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB8/k;->a(Lp6/a$n;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
