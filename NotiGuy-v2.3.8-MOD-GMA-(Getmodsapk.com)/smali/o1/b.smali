.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lo1/c;

.field public final synthetic b:Li1/o;

.field public final synthetic c:Li1/i;


# direct methods
.method public synthetic constructor <init>(Lo1/c;Li1/o;Li1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Lo1/c;

    iput-object p2, p0, Lo1/b;->b:Li1/o;

    iput-object p3, p0, Lo1/b;->c:Li1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Lo1/c;

    iget-object v1, p0, Lo1/b;->b:Li1/o;

    iget-object p0, p0, Lo1/b;->c:Li1/i;

    invoke-static {v0, v1, p0}, Lo1/c;->c(Lo1/c;Li1/o;Li1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
