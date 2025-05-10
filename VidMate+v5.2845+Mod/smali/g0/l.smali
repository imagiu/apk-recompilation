.class public final Lg0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/k;


# instance fields
.field public final a:Lp/h;

.field public final b:Lg0/l$a;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l;->a:Lp/h;

    new-instance v0, Lg0/l$a;

    invoke-direct {v0, p1}, Lg0/l$a;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/l;->b:Lg0/l$a;

    return-void
.end method
