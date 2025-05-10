.class public abstract Ln1/g3$b;
.super Ln1/g3;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln1/g3$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/g3<",
        "TMessageType;TBuilderType;>;",
        "Ln1/n4;"
    }
.end annotation


# instance fields
.field public zzc:Ln1/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/w2<",
            "Ln1/g3$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/g3;-><init>()V

    sget-object v0, Ln1/w2;->d:Ln1/w2;

    iput-object v0, p0, Ln1/g3$b;->zzc:Ln1/w2;

    return-void
.end method


# virtual methods
.method public final u()Ln1/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/w2<",
            "Ln1/g3$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1/g3$b;->zzc:Ln1/w2;

    iget-boolean v1, v0, Ln1/w2;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln1/w2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/w2;

    iput-object v0, p0, Ln1/g3$b;->zzc:Ln1/w2;

    :cond_0
    iget-object v0, p0, Ln1/g3$b;->zzc:Ln1/w2;

    return-object v0
.end method
