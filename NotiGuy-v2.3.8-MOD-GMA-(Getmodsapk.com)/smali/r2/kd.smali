.class public final synthetic Lr2/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/kd;->a:Lo4/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/kd;->a:Lo4/k;

    invoke-virtual {p0}, Lo4/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
