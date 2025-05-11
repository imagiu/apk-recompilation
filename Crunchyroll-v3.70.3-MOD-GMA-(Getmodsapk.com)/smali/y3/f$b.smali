.class public final Ly3/f$b;
.super Ljava/lang/Object;
.source "ConnectedControllersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ly3/v0;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ly3/x0;

.field public e:Lh2/E$a;

.field public f:Z

.field public g:Lh2/E$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly3/v0;Ly3/x0;Lh2/E$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly3/v0;",
            "Ly3/x0;",
            "Lh2/E$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/f$b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ly3/f$b;->b:Ly3/v0;

    .line 8
    iput-object p3, p0, Ly3/f$b;->d:Ly3/x0;

    .line 10
    iput-object p4, p0, Ly3/f$b;->e:Lh2/E$a;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Ly3/f$b;->c:Ljava/util/ArrayDeque;

    .line 19
    sget-object p1, Lh2/E$a;->b:Lh2/E$a;

    .line 21
    iput-object p1, p0, Ly3/f$b;->g:Lh2/E$a;

    .line 23
    return-void
.end method
