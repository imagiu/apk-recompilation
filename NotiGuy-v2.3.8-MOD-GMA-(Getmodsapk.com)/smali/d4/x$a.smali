.class public Ld4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lj4/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lj4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/x$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ld4/x$a;->b:Lj4/c;

    return-void
.end method
