.class public final Lx3/em1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/cm1;


# direct methods
.method public constructor <init>(Lx3/cm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/em1;->a:Lx3/cm1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/em1;->a:Lx3/cm1;

    .line 2
    iget v0, v0, Lx3/cm1;->j:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/em1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
