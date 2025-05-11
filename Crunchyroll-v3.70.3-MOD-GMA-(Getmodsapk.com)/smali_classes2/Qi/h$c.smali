.class public abstract LQi/h$c;
.super LQi/h;
.source "BrowseUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/h$c$a;,
        LQi/h$c$b;,
        LQi/h$c$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQi/h;-><init>()V

    .line 4
    iput-object p1, p0, LQi/h$c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, LQi/h$c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method
