.class public final Ld3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/c$a;


# direct methods
.method public constructor <init>(Ld3/c$a;)V
    .locals 0

    iput-object p1, p0, Ld3/e;->a:Ld3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld3/e;->a:Ld3/c$a;

    invoke-virtual {v0}, Ld3/c$a;->c()V

    return-void
.end method
