.class public final synthetic Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lp1/r;

.field public final synthetic b:Li1/o;


# direct methods
.method public synthetic constructor <init>(Lp1/r;Li1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k;->a:Lp1/r;

    iput-object p2, p0, Lp1/k;->b:Li1/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/k;->a:Lp1/r;

    iget-object p0, p0, Lp1/k;->b:Li1/o;

    invoke-static {v0, p0}, Lp1/r;->d(Lp1/r;Li1/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
