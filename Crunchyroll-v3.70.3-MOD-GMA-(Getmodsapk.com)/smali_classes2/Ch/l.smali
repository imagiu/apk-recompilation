.class public final synthetic LCh/l;
.super Lkotlin/jvm/internal/w;
.source "DownloadingFeatureFactory.kt"


# static fields
.field public static final b:LCh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCh/l;

    .line 3
    const-string v1, "getHasOfflineViewingBenefit()Z"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lhg/h;

    .line 8
    const-string v4, "hasOfflineViewingBenefit"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v0, LCh/l;->b:LCh/l;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhg/h;

    .line 3
    invoke-interface {p1}, Lhg/h;->l()Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
