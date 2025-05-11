.class public final LB8/c$a;
.super Lgo/c;
.source "HeroItemNetworkSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/c;->a(Lp6/a$e;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.data.sources.HeroItemNetworkSourceImpl"
    f = "HeroItemNetworkSourceImpl.kt"
    l = {
        0x18
    }
    m = "getFeedItem"
.end annotation


# instance fields
.field public h:LB8/c;

.field public i:Lp6/a$e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LB8/c;

.field public l:I


# direct methods
.method public constructor <init>(LB8/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/c;",
            "Leo/d<",
            "-",
            "LB8/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB8/c$a;->k:LB8/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB8/c$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LB8/c$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB8/c$a;->l:I

    .line 10
    iget-object p1, p0, LB8/c$a;->k:LB8/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB8/c;->a(Lp6/a$e;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
