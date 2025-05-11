.class public final LB5/t;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/t$a;
    }
.end annotation


# instance fields
.field public final a:LB5/v;

.field public final b:LB5/t$a;


# direct methods
.method public constructor <init>(LR5/a$c;)V
    .locals 1

    .line 1
    new-instance v0, LB5/v;

    .line 3
    invoke-direct {v0, p1}, LB5/v;-><init>(LR5/a$c;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LB5/t$a;

    .line 11
    invoke-direct {p1}, LB5/t$a;-><init>()V

    .line 14
    iput-object p1, p0, LB5/t;->b:LB5/t$a;

    .line 16
    iput-object v0, p0, LB5/t;->a:LB5/v;

    .line 18
    return-void
.end method
