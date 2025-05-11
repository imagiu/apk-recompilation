.class public final LB8/e$a;
.super Lgo/c;
.source "HistoryItemNetworkSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/e;->a(Lp6/a$h;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.data.sources.HistoryItemNetworkSourceImpl"
    f = "HistoryItemNetworkSourceImpl.kt"
    l = {
        0x12
    }
    m = "getFeedItem"
.end annotation


# instance fields
.field public h:Lp6/a$h;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB8/e;

.field public k:I


# direct methods
.method public constructor <init>(LB8/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/e;",
            "Leo/d<",
            "-",
            "LB8/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB8/e$a;->j:LB8/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB8/e$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LB8/e$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB8/e$a;->k:I

    .line 10
    iget-object p1, p0, LB8/e$a;->j:LB8/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB8/e;->a(Lp6/a$h;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
