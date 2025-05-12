.class public Lr3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 0

    iput-object p1, p0, Lr3/b$b;->f:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b$b;->f:Lr3/b;

    invoke-static {v0}, Lr3/b;->b(Lr3/b;)V

    .line 2
    iget-object p0, p0, Lr3/b$b;->f:Lr3/b;

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lr3/b;->c(Lr3/b;J)J

    return-void
.end method
