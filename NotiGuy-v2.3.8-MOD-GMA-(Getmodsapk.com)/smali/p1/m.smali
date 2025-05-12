.class public final synthetic Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lp1/r;

.field public final synthetic b:Li1/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp1/r;Li1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m;->a:Lp1/r;

    iput-object p2, p0, Lp1/m;->b:Li1/o;

    iput-wide p3, p0, Lp1/m;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp1/m;->a:Lp1/r;

    iget-object v1, p0, Lp1/m;->b:Li1/o;

    iget-wide v2, p0, Lp1/m;->c:J

    invoke-static {v0, v1, v2, v3}, Lp1/r;->f(Lp1/r;Li1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
