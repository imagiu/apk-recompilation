.class public final Lw1/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ly1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lw1/a;->b:Ly1/a;

    return-void
.end method
