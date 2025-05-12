.class public final synthetic Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# instance fields
.field public final synthetic a:Lq1/c;


# direct methods
.method public synthetic constructor <init>(Lq1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->a:Lq1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/q;->a:Lq1/c;

    invoke-interface {p0}, Lq1/c;->c()Ll1/a;

    move-result-object p0

    return-object p0
.end method
