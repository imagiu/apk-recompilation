.class public final Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;
.super Ljava/lang/Object;
.source "GoPremiumButtonView.kt"


# static fields
.field public static final INSTANCE:Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;

.field public static lambda-1:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;->INSTANCE:Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;

    .line 8
    sget-object v0, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;->INSTANCE:Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;

    .line 10
    new-instance v1, LT/a;

    .line 12
    const v2, 0xdb263b8

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 19
    sput-object v1, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;->lambda-1:Lno/p;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$widgets_release()Lno/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;->lambda-1:Lno/p;

    .line 3
    return-object v0
.end method
