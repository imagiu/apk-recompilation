.class public final LPg/J0$a;
.super Lgo/c;
.source "SkipEventsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/J0;->getSkipEvents(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.SkipEventsInteractorImpl"
    f = "SkipEventsInteractor.kt"
    l = {
        0xe
    }
    m = "getSkipEvents"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPg/J0;

.field public j:I


# direct methods
.method public constructor <init>(LPg/J0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/J0;",
            "Leo/d<",
            "-",
            "LPg/J0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/J0$a;->i:LPg/J0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/J0$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/J0$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/J0$a;->j:I

    .line 10
    iget-object p1, p0, LPg/J0$a;->i:LPg/J0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPg/J0;->getSkipEvents(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
