.class public abstract Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:La3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/j;->f:La3/j;

    return-void
.end method

.method public constructor <init>(La3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/j;->f:La3/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()La3/j;
    .locals 0

    iget-object p0, p0, Lb4/j;->f:La3/j;

    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lb4/j;->f:La3/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La3/j;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb4/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lb4/j;->c(Ljava/lang/Exception;)V

    return-void
.end method
