.class public final synthetic Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lp1/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lp1/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n;->a:Lp1/r;

    iput-object p2, p0, Lp1/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/n;->a:Lp1/r;

    iget-object p0, p0, Lp1/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lp1/r;->g(Lp1/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
