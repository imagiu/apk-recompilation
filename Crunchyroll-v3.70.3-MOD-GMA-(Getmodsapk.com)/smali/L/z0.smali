.class public final LL/z0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LL/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LL/x;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/x<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/z0;->a:LL/x;

    .line 6
    iput-object p2, p0, LL/z0;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, LL/z0;->c:Z

    .line 10
    return-void
.end method
