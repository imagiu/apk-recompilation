.class public final synthetic Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp1/v;


# direct methods
.method public synthetic constructor <init>(Lp1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/t;->f:Lp1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp1/t;->f:Lp1/v;

    invoke-static {p0}, Lp1/v;->b(Lp1/v;)V

    return-void
.end method
