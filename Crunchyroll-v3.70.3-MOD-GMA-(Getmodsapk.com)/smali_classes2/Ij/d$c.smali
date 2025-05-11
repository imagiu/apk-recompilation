.class public final LIj/d$c;
.super LIj/d;
.source "SubgenreItemUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LIj/d;-><init>()V

    .line 9
    iput-object p1, p0, LIj/d$c;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 11
    return-void
.end method
