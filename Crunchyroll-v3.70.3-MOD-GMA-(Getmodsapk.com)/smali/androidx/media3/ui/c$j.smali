.class public final Landroidx/media3/ui/c$j;
.super Ljava/lang/Object;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lh2/U$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh2/U;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lh2/U;->a()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh2/U$a;

    .line 14
    iput-object p1, p0, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 16
    iput p3, p0, Landroidx/media3/ui/c$j;->b:I

    .line 18
    iput-object p4, p0, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 20
    return-void
.end method
