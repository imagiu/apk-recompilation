.class public final Ln4/a;
.super Ljava/lang/Object;
.source "Dependency.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "prerequisiteId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln4/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ln4/a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
