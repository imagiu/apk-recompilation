.class final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;
.super Lgo/c;
.source "EtpContentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadContentContainer(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.content.EtpContentServiceKt"
    f = "EtpContentService.kt"
    l = {
        0x177,
        0x178,
        0x179,
        0x179
    }
    m = "loadContentContainer"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadContentContainer(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
