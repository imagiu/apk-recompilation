.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo1/c;

.field public final synthetic g:Li1/o;

.field public final synthetic h:Lf1/h;

.field public final synthetic i:Li1/i;


# direct methods
.method public synthetic constructor <init>(Lo1/c;Li1/o;Lf1/h;Li1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->f:Lo1/c;

    iput-object p2, p0, Lo1/a;->g:Li1/o;

    iput-object p3, p0, Lo1/a;->h:Lf1/h;

    iput-object p4, p0, Lo1/a;->i:Li1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1/a;->f:Lo1/c;

    iget-object v1, p0, Lo1/a;->g:Li1/o;

    iget-object v2, p0, Lo1/a;->h:Lf1/h;

    iget-object p0, p0, Lo1/a;->i:Li1/i;

    invoke-static {v0, v1, v2, p0}, Lo1/c;->b(Lo1/c;Li1/o;Lf1/h;Li1/i;)V

    return-void
.end method
