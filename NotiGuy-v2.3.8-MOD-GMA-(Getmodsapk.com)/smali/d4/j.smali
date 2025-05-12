.class public final synthetic Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ld4/v;

.field public final g:Lk4/b;


# direct methods
.method public constructor <init>(Ld4/v;Lk4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/j;->f:Ld4/v;

    iput-object p2, p0, Ld4/j;->g:Lk4/b;

    return-void
.end method

.method public static a(Ld4/v;Lk4/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld4/j;

    invoke-direct {v0, p0, p1}, Ld4/j;-><init>(Ld4/v;Lk4/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld4/j;->f:Ld4/v;

    iget-object p0, p0, Ld4/j;->g:Lk4/b;

    invoke-static {v0, p0}, Ld4/m;->k(Ld4/v;Lk4/b;)V

    return-void
.end method
