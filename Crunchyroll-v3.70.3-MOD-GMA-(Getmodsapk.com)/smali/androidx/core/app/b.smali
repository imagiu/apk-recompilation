.class public final Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/app/d$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/d$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/b;->b:Landroidx/core/app/d$a;

    .line 6
    iput-object p2, p0, Landroidx/core/app/b;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b;->b:Landroidx/core/app/d$a;

    .line 3
    iget-object v1, p0, Landroidx/core/app/b;->c:Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Landroidx/core/app/d$a;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method
