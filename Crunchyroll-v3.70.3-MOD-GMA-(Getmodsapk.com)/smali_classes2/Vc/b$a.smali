.class public final LVc/b$a;
.super Lgo/c;
.source "GamesSearchUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/b;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.search.games.domain.usecase.GamesSearchUseCaseImpl"
    f = "GamesSearchUseCase.kt"
    l = {
        0x14
    }
    m = "doQuery"
.end annotation


# instance fields
.field public h:LVc/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/LinkedHashSet;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LVc/b;

.field public m:I


# direct methods
.method public constructor <init>(LVc/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/b;",
            "Leo/d<",
            "-",
            "LVc/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVc/b$a;->l:LVc/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LVc/b$a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LVc/b$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LVc/b$a;->m:I

    .line 10
    iget-object p1, p0, LVc/b$a;->l:LVc/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LVc/b;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
