.class public final Landroidx/compose/ui/node/a$b;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a$b;->b:Landroidx/compose/ui/node/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$b;->b:Landroidx/compose/ui/node/a;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->s:Lr0/q;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/16 v1, 0x80

    .line 9
    invoke-static {v0, v1}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->C0(Lr0/q;)V

    .line 16
    :cond_0
    return-void
.end method
