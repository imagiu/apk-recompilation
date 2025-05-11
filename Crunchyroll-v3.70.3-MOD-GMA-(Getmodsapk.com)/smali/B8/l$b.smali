.class public final LB8/l$b;
.super Lgo/c;
.source "RecentEpisodesItemNetworkSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/l;->a(Lp6/a$o;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.data.sources.RecentEpisodesItemNetworkSourceImpl"
    f = "RecentEpisodesItemNetworkSourceImpl.kt"
    l = {
        0x1f
    }
    m = "getFeedItem"
.end annotation


# instance fields
.field public h:LB8/l;

.field public i:Lp6/a$o;

.field public j:Ljava/util/Date;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LB8/l;

.field public o:I


# direct methods
.method public constructor <init>(LB8/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/l;",
            "Leo/d<",
            "-",
            "LB8/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB8/l$b;->n:LB8/l;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB8/l$b;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, LB8/l$b;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB8/l$b;->o:I

    .line 10
    iget-object p1, p0, LB8/l$b;->n:LB8/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB8/l;->a(Lp6/a$o;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
