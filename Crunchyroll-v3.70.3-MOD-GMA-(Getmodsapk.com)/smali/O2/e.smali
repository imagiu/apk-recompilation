.class public final LO2/e;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/e$b;,
        LO2/e$a;
    }
.end annotation


# instance fields
.field public final a:LO2/e$a;

.field public final b:LO2/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LO2/e$a;LO2/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO2/e;->a:LO2/e$a;

    .line 6
    iput-object p2, p0, LO2/e;->b:LO2/e$a;

    .line 8
    iput p3, p0, LO2/e;->c:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LO2/e;->d:Z

    .line 17
    return-void
.end method
