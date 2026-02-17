.class public final Le6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/h0;


# instance fields
.field public final i:Le6/s0;


# direct methods
.method public constructor <init>(Le6/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6/g0;->i:Le6/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Le6/s0;
    .locals 1

    iget-object v0, p0, Le6/g0;->i:Le6/s0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
