.class public final synthetic Lp1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lp1/r;

.field public final synthetic b:Li1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp1/r;Li1/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/l;->a:Lp1/r;

    iput-object p2, p0, Lp1/l;->b:Li1/o;

    iput p3, p0, Lp1/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/l;->a:Lp1/r;

    iget-object v1, p0, Lp1/l;->b:Li1/o;

    iget p0, p0, Lp1/l;->c:I

    invoke-static {v0, v1, p0}, Lp1/r;->h(Lp1/r;Li1/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
