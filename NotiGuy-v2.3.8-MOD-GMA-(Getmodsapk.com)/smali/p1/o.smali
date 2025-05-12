.class public final synthetic Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lp1/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Li1/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp1/r;Ljava/lang/Iterable;Li1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/o;->a:Lp1/r;

    iput-object p2, p0, Lp1/o;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lp1/o;->c:Li1/o;

    iput-wide p4, p0, Lp1/o;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp1/o;->a:Lp1/r;

    iget-object v1, p0, Lp1/o;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lp1/o;->c:Li1/o;

    iget-wide v3, p0, Lp1/o;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lp1/r;->e(Lp1/r;Ljava/lang/Iterable;Li1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
