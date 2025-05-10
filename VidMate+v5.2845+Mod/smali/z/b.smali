.class public final Lz/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lz/c;

.field public final b:La2/b;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz/c;La2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b;->a:Lz/c;

    iput-object p2, p0, Lz/b;->b:La2/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz/b;->c:Ljava/util/HashMap;

    return-void
.end method
