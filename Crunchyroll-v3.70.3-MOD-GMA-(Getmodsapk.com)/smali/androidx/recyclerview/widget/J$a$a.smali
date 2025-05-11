.class public final Landroidx/recyclerview/widget/J$a$a;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/J$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/J$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/J$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/J$a$a;->b:Landroidx/recyclerview/widget/J$a;

    .line 6
    new-instance p1, Lr/m;

    .line 8
    invoke-direct {p1}, Lr/m;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/J$a$a;->a:Lr/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J$a$a;->a:Lr/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/m;->c(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/J$a$a;->b:Landroidx/recyclerview/widget/J$a;

    .line 13
    iget-wide v2, v1, Landroidx/recyclerview/widget/J$a;->a:J

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, v1, Landroidx/recyclerview/widget/J$a;->a:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lr/m;->g(JLjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
