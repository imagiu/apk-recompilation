.class public abstract LR7/q$g;
.super LR7/q;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/q$g$a;,
        LR7/q$g$b;
    }
.end annotation


# instance fields
.field public final b:LS7/a;

.field public final c:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(LS7/a;Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR7/q;-><init>(LS7/a;)V

    .line 4
    iput-object p1, p0, LR7/q$g;->b:LS7/a;

    .line 6
    iput-object p2, p0, LR7/q$g;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    return-void
.end method


# virtual methods
.method public a()LS7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/q$g;->b:LS7/a;

    .line 3
    return-object v0
.end method

.method public b()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/q$g;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method
