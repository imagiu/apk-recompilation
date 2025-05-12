.class public final synthetic Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lp1/r;


# direct methods
.method public synthetic constructor <init>(Lp1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i;->a:Lp1/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/i;->a:Lp1/r;

    invoke-static {p0}, Lp1/r;->i(Lp1/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
