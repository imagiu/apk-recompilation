.class public abstract Lx/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lg0/o;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lg0/o;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o;->a:Ljava/util/UUID;

    iput-object p2, p0, Lx/o;->b:Lg0/o;

    iput-object p3, p0, Lx/o;->c:Ljava/util/Set;

    return-void
.end method
