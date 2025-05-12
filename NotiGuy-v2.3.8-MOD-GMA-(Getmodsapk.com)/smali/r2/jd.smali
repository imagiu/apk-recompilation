.class public final synthetic Lr2/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr2/md;


# direct methods
.method public synthetic constructor <init>(Lr2/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/jd;->a:Lr2/md;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/jd;->a:Lr2/md;

    invoke-virtual {p0}, Lr2/md;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
